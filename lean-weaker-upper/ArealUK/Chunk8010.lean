import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8010 of the areal U4b tiling (K): leaves 16020 .. 16021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8010 :
    leavesOK ctxLitU 163325000000 0 ((leaves.drop 16020).take 2) 163375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
