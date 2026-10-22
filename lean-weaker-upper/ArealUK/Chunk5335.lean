import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5335 of the areal U4b tiling (K): leaves 10670 .. 10671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5335 :
    leavesOK ctxLitU 187775000000 1 ((leaves.drop 10670).take 2) 187825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
