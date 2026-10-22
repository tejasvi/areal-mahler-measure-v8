import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7830 of the areal U4b tiling (K): leaves 15660 .. 15661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7830 :
    leavesOK ctxLitU 316175000000 1 ((leaves.drop 15660).take 2) 316225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
