import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 460 of the areal U4b tiling (K): leaves 920 .. 921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0460 :
    leavesOK ctxLitU 90350000000 4 ((leaves.drop 920).take 2) 26056026004114741657600000000 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
