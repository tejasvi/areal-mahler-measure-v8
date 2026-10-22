import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6717 of the areal U4b tiling (K): leaves 13434 .. 13435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6717 :
    leavesOK ctxLitU 259950000000 1 ((leaves.drop 13434).take 2) 260000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
