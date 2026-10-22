import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8644 of the areal U4b tiling (K): leaves 17288 .. 17289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8644 :
    leavesOK ctxLitU 188225000000 0 ((leaves.drop 17288).take 2) 188275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
