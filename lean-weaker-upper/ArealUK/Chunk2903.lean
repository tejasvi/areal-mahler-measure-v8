import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2903 of the areal U4b tiling (K): leaves 5806 .. 5807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2903 :
    leavesOK ctxLitU 160400000000 2 ((leaves.drop 5806).take 2) 160450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
