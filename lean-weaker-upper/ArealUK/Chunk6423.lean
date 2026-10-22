import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6423 of the areal U4b tiling (K): leaves 12846 .. 12847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6423 :
    leavesOK ctxLitU 245550000000 1 ((leaves.drop 12846).take 2) 245600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
