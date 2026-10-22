import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7963 of the areal U4b tiling (K): leaves 15926 .. 15927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7963 :
    leavesOK ctxLitU 323825000000 1 ((leaves.drop 15926).take 2) 161950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
