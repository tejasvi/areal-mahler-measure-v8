import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4491 of the areal U4b tiling (K): leaves 8982 .. 8983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4491 :
    leavesOK ctxLitU 294525000000 2 ((leaves.drop 8982).take 2) 294575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
