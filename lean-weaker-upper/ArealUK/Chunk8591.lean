import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8591 of the areal U4b tiling (K): leaves 17182 .. 17183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8591 :
    leavesOK ctxLitU 185575000000 0 ((leaves.drop 17182).take 2) 185625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
