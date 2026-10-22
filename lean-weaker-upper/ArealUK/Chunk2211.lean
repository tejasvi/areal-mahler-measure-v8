import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2211 of the areal U4b tiling (K): leaves 4422 .. 4423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2211 :
    leavesOK ctxLitU 128000000000 2 ((leaves.drop 4422).take 2) 256075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
