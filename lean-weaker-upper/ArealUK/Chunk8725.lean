import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8725 of the areal U4b tiling (K): leaves 17450 .. 17451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8725 :
    leavesOK ctxLitU 192275000000 0 ((leaves.drop 17450).take 2) 192325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
