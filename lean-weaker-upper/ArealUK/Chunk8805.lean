import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8805 of the areal U4b tiling (K): leaves 17610 .. 17611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8805 :
    leavesOK ctxLitU 196275000000 0 ((leaves.drop 17610).take 2) 196325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
