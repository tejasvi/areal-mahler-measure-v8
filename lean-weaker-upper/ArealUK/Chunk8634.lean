import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8634 of the areal U4b tiling (K): leaves 17268 .. 17269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8634 :
    leavesOK ctxLitU 187725000000 0 ((leaves.drop 17268).take 2) 187775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
