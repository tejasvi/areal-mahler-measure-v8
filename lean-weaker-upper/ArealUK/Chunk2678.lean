import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2678 of the areal U4b tiling (K): leaves 5356 .. 5357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2678 :
    leavesOK ctxLitU 147925000000 2 ((leaves.drop 5356).take 2) 147975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
