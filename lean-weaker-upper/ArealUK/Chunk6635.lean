import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6635 of the areal U4b tiling (K): leaves 13270 .. 13271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6635 :
    leavesOK ctxLitU 255925000000 1 ((leaves.drop 13270).take 2) 255975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
