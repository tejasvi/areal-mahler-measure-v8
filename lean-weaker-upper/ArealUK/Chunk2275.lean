import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2275 of the areal U4b tiling (K): leaves 4550 .. 4551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2275 :
    leavesOK ctxLitU 37729309441347943272165061955 60 ((leaves.drop 4550).take 2) 32750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
