import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3204 of the areal U4b tiling (K): leaves 6408 .. 6409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3204 :
    leavesOK ctxLitU 47825000000 0 ((leaves.drop 6408).take 2) 47875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
