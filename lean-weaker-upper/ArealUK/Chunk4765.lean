import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4765 of the areal U4b tiling (K): leaves 9530 .. 9531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4765 :
    leavesOK ctxLitU 323275000000 2 ((leaves.drop 9530).take 2) 161675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
