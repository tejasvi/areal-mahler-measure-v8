import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8169 of the areal U4b tiling (K): leaves 16338 .. 16339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8169 :
    leavesOK ctxLitU 336575000000 1 ((leaves.drop 16338).take 2) 336625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
