import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4091 of the areal U4b tiling (K): leaves 8182 .. 8183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4091 :
    leavesOK ctxLitU 269575000000 2 ((leaves.drop 8182).take 2) 269625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
