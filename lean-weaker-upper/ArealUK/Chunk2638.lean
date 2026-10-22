import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2638 of the areal U4b tiling (K): leaves 5276 .. 5277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2638 :
    leavesOK ctxLitU 42003284733677338020658830494 60 ((leaves.drop 5276).take 2) 36450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
