import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5559 of the areal U4b tiling (K): leaves 11118 .. 11119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5559 :
    leavesOK ctxLitU 198275000000 1 ((leaves.drop 11118).take 2) 198325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
