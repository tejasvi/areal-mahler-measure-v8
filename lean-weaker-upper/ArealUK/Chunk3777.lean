import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3777 of the areal U4b tiling (K): leaves 7554 .. 7555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3777 :
    leavesOK ctxLitU 253225000000 2 ((leaves.drop 7554).take 2) 253275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
