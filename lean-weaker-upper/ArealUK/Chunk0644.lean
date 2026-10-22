import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 644 of the areal U4b tiling (K): leaves 1288 .. 1289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0644 :
    leavesOK ctxLitU 224525000000 5 ((leaves.drop 1288).take 2) 224575000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
