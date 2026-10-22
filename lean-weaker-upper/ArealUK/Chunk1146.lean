import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1146 of the areal U4b tiling (K): leaves 2292 .. 2293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1146 :
    leavesOK ctxLitU 65700000000 2 ((leaves.drop 2292).take 2) 32875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
