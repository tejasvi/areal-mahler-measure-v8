import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5941 of the areal U4b tiling (K): leaves 11882 .. 11883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5941 :
    leavesOK ctxLitU 108475000000 0 ((leaves.drop 11882).take 2) 108525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
