import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6256 of the areal U4b tiling (K): leaves 12512 .. 12513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6256 :
    leavesOK ctxLitU 237275000000 1 ((leaves.drop 12512).take 2) 237325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
