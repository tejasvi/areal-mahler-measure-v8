import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3897 of the areal U4b tiling (K): leaves 7794 .. 7795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3897 :
    leavesOK ctxLitU 259025000000 2 ((leaves.drop 7794).take 2) 259075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
