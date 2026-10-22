import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6888 of the areal U4b tiling (K): leaves 13776 .. 13777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6888 :
    leavesOK ctxLitU 268350000000 1 ((leaves.drop 13776).take 2) 268400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
