import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2188 of the areal U4b tiling (K): leaves 4376 .. 4377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2188 :
    leavesOK ctxLitU 127075000000 2 ((leaves.drop 4376).take 2) 127125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
