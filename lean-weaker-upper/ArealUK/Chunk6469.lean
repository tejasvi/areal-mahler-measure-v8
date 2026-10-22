import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6469 of the areal U4b tiling (K): leaves 12938 .. 12939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6469 :
    leavesOK ctxLitU 247775000000 1 ((leaves.drop 12938).take 2) 247825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
