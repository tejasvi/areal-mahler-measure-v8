import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2144 of the areal U4b tiling (K): leaves 4288 .. 4289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2144 :
    leavesOK ctxLitU 125050000000 2 ((leaves.drop 4288).take 2) 125100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
