import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4812 of the areal U4b tiling (K): leaves 9624 .. 9625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4812 :
    leavesOK ctxLitU 163575000000 1 ((leaves.drop 9624).take 2) 327250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
