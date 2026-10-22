import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5952 of the areal U4b tiling (K): leaves 11904 .. 11905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5952 :
    leavesOK ctxLitU 125697267039761491558400000000 60 ((leaves.drop 11904).take 2) 125705011081777449381563547374 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
