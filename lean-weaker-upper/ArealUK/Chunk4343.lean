import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4343 of the areal U4b tiling (K): leaves 8686 .. 8687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4343 :
    leavesOK ctxLitU 286250000000 2 ((leaves.drop 8686).take 2) 286300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
