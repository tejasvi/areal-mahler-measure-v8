import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4632 of the areal U4b tiling (K): leaves 9264 .. 9265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4632 :
    leavesOK ctxLitU 312075000000 2 ((leaves.drop 9264).take 2) 156075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
