import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5843 of the areal U4b tiling (K): leaves 11686 .. 11687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5843 :
    leavesOK ctxLitU 210500000000 1 ((leaves.drop 11686).take 2) 210550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
