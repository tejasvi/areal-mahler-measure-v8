import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7897 of the areal U4b tiling (K): leaves 15794 .. 15795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7897 :
    leavesOK ctxLitU 319975000000 1 ((leaves.drop 15794).take 2) 320025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
