import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6295 of the areal U4b tiling (K): leaves 12590 .. 12591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6295 :
    leavesOK ctxLitU 239225000000 1 ((leaves.drop 12590).take 2) 239275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
