import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4603 of the areal U4b tiling (K): leaves 9206 .. 9207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4603 :
    leavesOK ctxLitU 77000000000 0 ((leaves.drop 9206).take 2) 77050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
