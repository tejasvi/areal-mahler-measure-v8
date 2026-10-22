import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 873 of the areal U4b tiling (K): leaves 1746 .. 1747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0873 :
    leavesOK ctxLitU 14150000000 0 ((leaves.drop 1746).take 2) 14200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
