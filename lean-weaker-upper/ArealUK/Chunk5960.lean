import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5960 of the areal U4b tiling (K): leaves 11920 .. 11921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5960 :
    leavesOK ctxLitU 109375000000 0 ((leaves.drop 11920).take 2) 109425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
