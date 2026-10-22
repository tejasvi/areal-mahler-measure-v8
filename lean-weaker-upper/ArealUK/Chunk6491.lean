import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6491 of the areal U4b tiling (K): leaves 12982 .. 12983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6491 :
    leavesOK ctxLitU 248800000000 1 ((leaves.drop 12982).take 2) 248850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
