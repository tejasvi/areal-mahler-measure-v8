import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7078 of the areal U4b tiling (K): leaves 14156 .. 14157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7078 :
    leavesOK ctxLitU 277775000000 1 ((leaves.drop 14156).take 2) 277825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
