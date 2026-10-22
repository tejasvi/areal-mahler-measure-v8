import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6211 of the areal U4b tiling (K): leaves 12422 .. 12423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6211 :
    leavesOK ctxLitU 235025000000 1 ((leaves.drop 12422).take 2) 235075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
