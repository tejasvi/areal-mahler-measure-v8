import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 923 of the areal U4b tiling (K): leaves 1846 .. 1847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0923 :
    leavesOK ctxLitU 119050000000 3 ((leaves.drop 1846).take 2) 119100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
