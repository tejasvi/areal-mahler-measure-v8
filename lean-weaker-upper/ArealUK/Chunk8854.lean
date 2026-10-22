import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8854 of the areal U4b tiling (K): leaves 17708 .. 17709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8854 :
    leavesOK ctxLitU 198725000000 0 ((leaves.drop 17708).take 2) 198775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
