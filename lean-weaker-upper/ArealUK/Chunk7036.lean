import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7036 of the areal U4b tiling (K): leaves 14072 .. 14073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7036 :
    leavesOK ctxLitU 275675000000 1 ((leaves.drop 14072).take 2) 275725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
