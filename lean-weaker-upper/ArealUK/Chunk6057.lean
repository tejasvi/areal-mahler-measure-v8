import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6057 of the areal U4b tiling (K): leaves 12114 .. 12115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6057 :
    leavesOK ctxLitU 227525000000 1 ((leaves.drop 12114).take 2) 227575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
