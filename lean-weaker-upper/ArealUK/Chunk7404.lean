import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7404 of the areal U4b tiling (K): leaves 14808 .. 14809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7404 :
    leavesOK ctxLitU 294100000000 1 ((leaves.drop 14808).take 2) 294150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
