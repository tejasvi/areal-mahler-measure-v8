import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7009 of the areal U4b tiling (K): leaves 14018 .. 14019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7009 :
    leavesOK ctxLitU 274325000000 1 ((leaves.drop 14018).take 2) 274375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
