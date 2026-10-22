import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 150 of the areal U4b tiling (K): leaves 300 .. 301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0150 :
    leavesOK ctxLitU 191640715519708133689078946392 66 ((leaves.drop 300).take 2) 95846035615712967234204604897 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
