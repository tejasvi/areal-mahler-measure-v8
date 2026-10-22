import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8395 of the areal U4b tiling (K): leaves 16790 .. 16791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8395 :
    leavesOK ctxLitU 175775000000 0 ((leaves.drop 16790).take 2) 175825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
