import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7313 of the areal U4b tiling (K): leaves 14626 .. 14627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7313 :
    leavesOK ctxLitU 289550000000 1 ((leaves.drop 14626).take 2) 289600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
