import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3233 of the areal U4b tiling (K): leaves 6466 .. 6467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3233 :
    leavesOK ctxLitU 49275000000 0 ((leaves.drop 6466).take 2) 49325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
