import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4811 of the areal U4b tiling (K): leaves 9622 .. 9623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4811 :
    leavesOK ctxLitU 327100000000 2 ((leaves.drop 9622).take 2) 163575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
